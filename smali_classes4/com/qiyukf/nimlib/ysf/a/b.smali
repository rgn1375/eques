.class public final Lcom/qiyukf/nimlib/ysf/a/b;
.super Lcom/qiyukf/nimlib/d/b/h/m;
.source "YsfSystemMsgNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/h/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/d/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/d/a;->a(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/d/a;->b(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/d/a;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lcom/qiyukf/nimlib/d/f/a;->d:Lcom/qiyukf/nimlib/d/f/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
