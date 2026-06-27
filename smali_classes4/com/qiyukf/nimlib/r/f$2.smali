.class final Lcom/qiyukf/nimlib/r/f$2;
.super Lcom/qiyukf/nimlib/r/f$a;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/r/f;->b(Ljava/util/List;JJ)V
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
