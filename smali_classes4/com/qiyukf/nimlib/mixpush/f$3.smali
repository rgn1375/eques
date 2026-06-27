.class final Lcom/qiyukf/nimlib/mixpush/f$3;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/mixpush/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f$3;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "enable mix push time out"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$3;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/mixpush/f;->a(Lcom/qiyukf/nimlib/mixpush/f;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
