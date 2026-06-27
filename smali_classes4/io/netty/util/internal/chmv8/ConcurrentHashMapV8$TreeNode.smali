.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TreeNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field red:Z

.field right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :cond_0
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 5
    .line 6
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 7
    .line 8
    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 9
    .line 10
    if-le v3, p1, :cond_2

    .line 11
    .line 12
    :cond_1
    :goto_0
    move-object v0, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_2
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    :goto_1
    move-object v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_3
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v3, p2, :cond_b

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_4
    if-nez v1, :cond_5

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_5
    if-nez p3, :cond_6

    .line 37
    .line 38
    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_8

    .line 43
    .line 44
    :cond_6
    invoke-static {p3, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    if-gez v0, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_8
    if-nez v1, :cond_9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_9
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, p3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_a
    return-object v0

    .line 68
    :goto_2
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_b
    :goto_3
    return-object v0

    .line 72
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
