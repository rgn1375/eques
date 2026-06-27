.class public Lcom/lib/media/Mp4FileEdit;
.super Ljava/lang/Object;
.source "Mp4FileEdit.java"


# static fields
.field public static final EMSG_MF_ON_EDIT_FILE:I = 0x170d

.field public static final EMSG_MF_ON_SUB_FILE_PROGRESS:I = 0x1af4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CancelFormate(I)I
.end method

.method public static native CreateFormatFile(ILjava/lang/String;)I
.end method

.method public static native DestoryFormate(I)I
.end method

.method public static native InsertSrcFile(ILjava/lang/String;I)I
.end method

.method public static native RemoveSrcFile(ILjava/lang/String;)I
.end method

.method public static native SetAudioFile(ILjava/lang/String;)I
.end method

.method public static native SetSrcFileIndex(ILjava/lang/String;I)I
.end method

.method public static native StartFormate(I)I
.end method

.method public static native SubFile(ILjava/lang/String;Ljava/lang/String;III)I
.end method
