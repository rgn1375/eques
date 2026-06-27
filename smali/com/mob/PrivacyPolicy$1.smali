.class Lcom/mob/PrivacyPolicy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/PrivacyPolicy;->getPrivacyPolicyAsync(ILjava/util/Locale;Lcom/mob/PrivacyPolicy$OnPolicyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/PrivacyPolicy$OnPolicyListener;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/mob/PrivacyPolicy$OnPolicyListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/PrivacyPolicy$1;->a:Lcom/mob/PrivacyPolicy$OnPolicyListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/PrivacyPolicy$1;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mob/PrivacyPolicy$1;->a:Lcom/mob/PrivacyPolicy$OnPolicyListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mob/PrivacyPolicy$1;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/mob/PrivacyPolicy$OnPolicyListener;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
