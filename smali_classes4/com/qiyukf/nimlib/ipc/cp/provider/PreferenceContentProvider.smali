.class public Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;
.super Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.source "PreferenceContentProvider.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
    .locals 1

    .line 1
    const-string v0, "PARAMS"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;-><init>(Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$2;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p2}, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$2;-><init>(Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
