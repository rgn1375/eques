.class public final Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;
.super Lh4/b;
.source "PhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p3, "call"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/gson/d;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 12
    .line 13
    const-class v1, Lcom/eques/doorbell/bean/PhoneContactBean;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/eques/doorbell/bean/PhoneContactBean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->h0(Lcom/eques/doorbell/bean/PhoneContactBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->U(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;->b:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->P(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
