.class Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;
.super Lh4/b;
.source "MainHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " set pwd e: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->h2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, " set pwd response: "

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->i2()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, " set pwd response is null... "

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->h2()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
