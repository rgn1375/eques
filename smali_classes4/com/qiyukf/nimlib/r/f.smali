.class public final Lcom/qiyukf/nimlib/r/f;
.super Ljava/lang/Object;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/r/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;JJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)J"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/qiyukf/nimlib/r/f$1;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/qiyukf/nimlib/r/f$1;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/r/f$a;->a(Ljava/util/List;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/r/f$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static b(Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/r/f$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/r/f$2;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/r/f$a;->a(Ljava/util/List;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
