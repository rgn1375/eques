.class public Lcom/qiyukf/nimlib/mixpush/plugin/MixPushInteract;
.super Ljava/lang/Object;
.source "MixPushInteract.java"

# interfaces
.implements Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->g()V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/d;->a(Lcom/qiyukf/nimlib/ipc/a/c;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/a;->a(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
