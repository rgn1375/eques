.class Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;
.super Ljava/lang/Object;
.source "LockMessageActivity.java"

# interfaces
.implements Lc5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LockMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->b2(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " \u7f16\u8f91\u6309\u94ae\u64cd\u4f5c\u8fd4\u56de... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->b2(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, " \u7f16\u8f91\u6309\u94ae\u64cd\u4f5c\u8fd4\u56de status: "

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, " type: "

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, " isSupportFaceService: "

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 54
    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Y1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->g2(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
