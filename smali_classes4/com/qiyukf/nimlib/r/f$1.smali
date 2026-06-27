.class final Lcom/qiyukf/nimlib/r/f$1;
.super Lcom/qiyukf/nimlib/r/f$a;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/r/f;->a(Ljava/util/List;JJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/r/f$a;-><init>(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/r/f$a;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/r/f$a;->a:J

    .line 9
    .line 10
    return-void
.end method
