.class public Lcom/yanzhenjie/recyclerview/f;
.super Ljava/lang/Object;
.source "SwipeMenuBridge.java"


# instance fields
.field private final a:Lcom/yanzhenjie/recyclerview/b;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/f;->a:Lcom/yanzhenjie/recyclerview/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/yanzhenjie/recyclerview/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yanzhenjie/recyclerview/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/f;->c:I

    .line 2
    .line 3
    return v0
.end method
