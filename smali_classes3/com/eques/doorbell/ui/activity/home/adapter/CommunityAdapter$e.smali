.class Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;
.super Ljava/lang/Object;
.source "CommunityAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->d:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->a:I

    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->d:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, " The hand doesn\'t click many times "

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->d:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->f(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Lz6/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lz6/b;->i(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
