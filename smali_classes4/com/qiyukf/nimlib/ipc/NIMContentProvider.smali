.class public Lcom/qiyukf/nimlib/ipc/NIMContentProvider;
.super Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.source "NIMContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;-><init>(Lcom/qiyukf/nimlib/ipc/NIMContentProvider;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;->a:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
    .locals 0

    .line 1
    const-string p1, "NIM"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;->a:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
