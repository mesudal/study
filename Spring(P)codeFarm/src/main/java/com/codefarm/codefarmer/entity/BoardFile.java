package com.codefarm.codefarmer.entity;

import com.codefarm.codefarmer.domain.BoardFileDTO;
import com.sun.istack.NotNull;
import lombok.*;

import javax.persistence.*;

@Entity
@Table(name = "TBL_BOARD_FILE")
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class BoardFile extends Period{
    @Id @GeneratedValue
    private Long fileId;
    @NotNull
    private String fileName;
    @NotNull
    private String fileUploadPath;
    @NotNull
    private String fileUuid;
    @NotNull
    private Long fileSize;
    @NotNull
    private boolean fileImageCheck;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "BOARD_ID")
    private Board board;

    @Builder
    public BoardFile(String fileName, String fileUploadPath, String fileUuid, Long fileSize, boolean fileImageCheck) {
        this.fileName = fileName;
        this.fileUploadPath = fileUploadPath;
        this.fileUuid = fileUuid;
        this.fileSize = fileSize;
        this.fileImageCheck = fileImageCheck;
    }
}
