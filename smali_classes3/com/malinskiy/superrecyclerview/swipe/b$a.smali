.class Lcom/malinskiy/superrecyclerview/swipe/b$a;
.super Ljava/lang/Object;
.source "SwipeItemManagerImpl.java"

# interfaces
.implements Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/malinskiy/superrecyclerview/swipe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/malinskiy/superrecyclerview/swipe/b;


# direct methods
.method constructor <init>(Lcom/malinskiy/superrecyclerview/swipe/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/b$a;->b:Lcom/malinskiy/superrecyclerview/swipe/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/malinskiy/superrecyclerview/swipe/b$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b$a;->b:Lcom/malinskiy/superrecyclerview/swipe/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/malinskiy/superrecyclerview/swipe/b$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/malinskiy/superrecyclerview/swipe/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1, v1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->x(ZZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->j(ZZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/malinskiy/superrecyclerview/swipe/b$a;->a:I

    .line 2
    .line 3
    return-void
.end method
