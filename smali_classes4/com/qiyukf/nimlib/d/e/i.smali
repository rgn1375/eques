.class public Lcom/qiyukf/nimlib/d/e/i;
.super Lcom/qiyukf/nimlib/j/i;
.source "RedPacketServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/redpacket/RedPacketService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRedPacketAuthToken()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/c/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/c/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
