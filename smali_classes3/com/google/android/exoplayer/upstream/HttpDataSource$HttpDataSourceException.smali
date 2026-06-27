.class public Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Lfb/f;

.field public final type:I


# direct methods
.method public constructor <init>(Lfb/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lfb/f;

    iput p2, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lfb/f;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lfb/f;

    iput p3, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfb/f;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lfb/f;

    iput p3, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lfb/f;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lfb/f;

    iput p4, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method
