.class public final Lcom/qiyukf/nimlib/p/j;
.super Ljava/lang/Object;
.source "TeamMsgReceiptNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/p/j$a;,
        Lcom/qiyukf/nimlib/p/j$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/p/j$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/p/j$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/p/j$b;-><init>(Lcom/qiyukf/nimlib/p/j;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/p/j;->a:Lcom/qiyukf/nimlib/p/j$b;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcom/qiyukf/nimlib/p/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/p/j$a;->a:Lcom/qiyukf/nimlib/p/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/p/j;->a:Lcom/qiyukf/nimlib/p/j$b;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/a/a;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/p/j;->a:Lcom/qiyukf/nimlib/p/j$b;

    .line 1
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/e/a/a;->b(Ljava/util/List;)V

    return-void
.end method
