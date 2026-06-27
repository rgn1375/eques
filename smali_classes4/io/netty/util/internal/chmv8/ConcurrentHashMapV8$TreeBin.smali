.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TreeBin"
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


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOCKSTATE:J

.field static final READER:I = 0x4

.field private static final U:Lsun/misc/Unsafe;

.field static final WAITER:I = 0x2

.field static final WRITER:I = 0x1


# instance fields
.field volatile first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile lockState:I

.field root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile waiter:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->access$000()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 8
    .line 9
    const-string v2, "lockState"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/Error;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_8

    .line 10
    .line 11
    iget-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 12
    .line 13
    check-cast v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 14
    .line 15
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 16
    .line 17
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 23
    .line 24
    iput-boolean v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 25
    .line 26
    :goto_1
    move-object v0, p1

    .line 27
    goto :goto_7

    .line 28
    :cond_0
    iget-object v4, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v1

    .line 34
    :goto_2
    iget v8, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 35
    .line 36
    if-le v8, v5, :cond_1

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    if-ge v8, v5, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-static {v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v8, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    iget-object v8, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v4, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_4
    if-gtz v8, :cond_5

    .line 62
    .line 63
    iget-object v9, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget-object v9, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 67
    .line 68
    :goto_5
    if-nez v9, :cond_7

    .line 69
    .line 70
    iput-object v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 71
    .line 72
    if-gtz v8, :cond_6

    .line 73
    .line 74
    iput-object p1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iput-object p1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 78
    .line 79
    :goto_6
    invoke-static {v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->balanceInsertion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :goto_7
    move-object p1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move-object v6, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 89
    .line 90
    return-void
.end method

.method static balanceDeletion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-boolean v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, p1, :cond_10

    .line 27
    .line 28
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-boolean v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iput-boolean v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 39
    .line 40
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 51
    .line 52
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 53
    .line 54
    :goto_2
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 57
    .line 58
    iget-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-boolean v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    :cond_6
    if-eqz v5, :cond_f

    .line 67
    .line 68
    iget-boolean v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v6, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 76
    .line 77
    if-nez v6, :cond_b

    .line 78
    .line 79
    :cond_8
    if-eqz v5, :cond_9

    .line 80
    .line 81
    iput-boolean v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 82
    .line 83
    :cond_9
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 84
    .line 85
    invoke-static {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 95
    .line 96
    :goto_3
    move-object v2, v3

    .line 97
    :cond_b
    if-eqz v2, :cond_d

    .line 98
    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_c
    iget-boolean p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 104
    .line 105
    :goto_4
    iput-boolean p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 106
    .line 107
    iget-object p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 112
    .line 113
    :cond_d
    if-eqz v0, :cond_e

    .line 114
    .line 115
    iput-boolean v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 116
    .line 117
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_e
    :goto_5
    move-object p1, p0

    .line 122
    goto :goto_0

    .line 123
    :cond_f
    :goto_6
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_10
    if-eqz v2, :cond_12

    .line 127
    .line 128
    iget-boolean v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 129
    .line 130
    if-eqz v5, :cond_12

    .line 131
    .line 132
    iput-boolean v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 133
    .line 134
    iput-boolean v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 135
    .line 136
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 141
    .line 142
    if-nez v0, :cond_11

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    goto :goto_7

    .line 146
    :cond_11
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 147
    .line 148
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_13
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 152
    .line 153
    iget-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 154
    .line 155
    if-eqz v5, :cond_14

    .line 156
    .line 157
    iget-boolean v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 158
    .line 159
    if-nez v7, :cond_15

    .line 160
    .line 161
    :cond_14
    if-eqz v6, :cond_1c

    .line 162
    .line 163
    iget-boolean v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 164
    .line 165
    if-nez v7, :cond_15

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_15
    if-eqz v5, :cond_16

    .line 169
    .line 170
    iget-boolean v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 171
    .line 172
    if-nez v5, :cond_19

    .line 173
    .line 174
    :cond_16
    if-eqz v6, :cond_17

    .line 175
    .line 176
    iput-boolean v1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 177
    .line 178
    :cond_17
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 179
    .line 180
    invoke-static {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 185
    .line 186
    if-nez v0, :cond_18

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_18
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 190
    .line 191
    :goto_8
    move-object v2, v3

    .line 192
    :cond_19
    if-eqz v2, :cond_1b

    .line 193
    .line 194
    if-nez v0, :cond_1a

    .line 195
    .line 196
    move p1, v1

    .line 197
    goto :goto_9

    .line 198
    :cond_1a
    iget-boolean p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 199
    .line 200
    :goto_9
    iput-boolean p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 201
    .line 202
    iget-object p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 203
    .line 204
    if-eqz p1, :cond_1b

    .line 205
    .line 206
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 207
    .line 208
    :cond_1b
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iput-boolean v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 211
    .line 212
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_1d
    :goto_b
    return-object p0
.end method

.method static balanceInsertion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-boolean v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-boolean v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    iget-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    iget-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iput-boolean v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 38
    .line 39
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 43
    .line 44
    if-ne p1, v4, :cond_5

    .line 45
    .line 46
    invoke-static {p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 57
    .line 58
    :goto_1
    move-object v7, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v7

    .line 61
    :cond_5
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 68
    .line 69
    invoke-static {p0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-boolean v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iput-boolean v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 83
    .line 84
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 85
    .line 86
    :goto_2
    move-object p1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 89
    .line 90
    if-ne p1, v4, :cond_9

    .line 91
    .line 92
    invoke-static {p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 103
    .line 104
    :goto_3
    move-object v7, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v7

    .line 107
    :cond_9
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 114
    .line 115
    invoke-static {p0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    :goto_4
    return-object p0
.end method

.method static checkInvariants(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 8
    .line 9
    iget-object v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    .line 11
    check-cast v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 17
    .line 18
    if-eq v3, p0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 24
    .line 25
    if-eq v3, p0, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    return v5

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 42
    .line 43
    if-ne v0, p0, :cond_3

    .line 44
    .line 45
    iget v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 46
    .line 47
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 48
    .line 49
    if-le v0, v3, :cond_4

    .line 50
    .line 51
    :cond_3
    return v5

    .line 52
    :cond_4
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 55
    .line 56
    if-ne v0, p0, :cond_5

    .line 57
    .line 58
    iget v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 59
    .line 60
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 61
    .line 62
    if-ge v0, v3, :cond_6

    .line 63
    .line 64
    :cond_5
    return v5

    .line 65
    :cond_6
    iget-boolean p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-boolean p0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-boolean p0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    return v5

    .line 82
    :cond_7
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->checkInvariants(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    return v5

    .line 91
    :cond_8
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->checkInvariants(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_9

    .line 98
    .line 99
    return v5

    .line 100
    :cond_9
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method private final contendedLock()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    .line 3
    .line 4
    and-int/lit8 v1, v5, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    and-int/lit8 v1, v5, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    .line 33
    .line 34
    or-int/lit8 v6, v5, 0x2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method private final lockRoot()V
    .locals 6

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->contendedLock()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 8
    .line 9
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 16
    .line 17
    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 36
    .line 37
    iput-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method static rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 8
    .line 9
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 16
    .line 17
    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 36
    .line 37
    iput-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method private final unlockRoot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final find(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 10
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
    if-eqz p2, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    .line 9
    .line 10
    and-int/lit8 v2, v6, 0x3

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_7

    .line 17
    .line 18
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, p2, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x4

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    :goto_1
    sget-object v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 55
    .line 56
    sget-wide v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    .line 57
    .line 58
    iget p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    .line 59
    .line 60
    add-int/lit8 v8, p1, -0x4

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    move v7, p1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    move-object v3, p1

    .line 82
    :cond_5
    sget-object v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 83
    .line 84
    sget-wide v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    .line 85
    .line 86
    iget p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    .line 87
    .line 88
    add-int/lit8 v9, p1, -0x4

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    move v8, p1

    .line 92
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    if-ne p1, v2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    throw v3

    .line 108
    :cond_7
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0
.end method

.method final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, v0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v3 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 19
    .line 20
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    if-le v3, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    move v9, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-ge v3, p1, :cond_3

    .line 33
    .line 34
    :goto_2
    move v9, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v3, p2, :cond_f

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_4
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-static {v2, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    :cond_6
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    return-object v3

    .line 81
    :cond_9
    move v9, v3

    .line 82
    :goto_3
    if-gez v9, :cond_a

    .line 83
    .line 84
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_a
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 88
    .line 89
    :goto_4
    if-nez v3, :cond_e

    .line 90
    .line 91
    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 92
    .line 93
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 94
    .line 95
    move-object v2, v11

    .line 96
    move v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, v10

    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 105
    .line 106
    if-eqz v10, :cond_b

    .line 107
    .line 108
    iput-object v11, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 109
    .line 110
    :cond_b
    if-gez v9, :cond_c

    .line 111
    .line 112
    iput-object v11, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_c
    iput-object v11, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 116
    .line 117
    :goto_5
    iget-boolean p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 118
    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    iput-boolean v8, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_d
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockRoot()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 128
    .line 129
    invoke-static {p1, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->balanceInsertion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    .line 136
    .line 137
    .line 138
    :goto_6
    return-object v1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_e
    move-object v0, v3

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_f
    :goto_7
    return-object v0
.end method

.method final removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 4
    .line 5
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 28
    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 32
    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 36
    .line 37
    if-eqz v3, :cond_15

    .line 38
    .line 39
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockRoot()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 49
    .line 50
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :goto_1
    iget-object v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 64
    .line 65
    iget-boolean v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 66
    .line 67
    iput-boolean v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 68
    .line 69
    iput-boolean v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 70
    .line 71
    iget-object v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 72
    .line 73
    iget-object v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 74
    .line 75
    if-ne v4, v3, :cond_5

    .line 76
    .line 77
    iput-object v4, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 78
    .line 79
    iput-object p1, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_5
    iget-object v7, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 86
    .line 87
    iput-object v7, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget-object v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 92
    .line 93
    if-ne v4, v8, :cond_6

    .line 94
    .line 95
    iput-object p1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iput-object p1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 99
    .line 100
    :cond_7
    :goto_2
    iput-object v3, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 101
    .line 102
    iput-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 103
    .line 104
    :goto_3
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 105
    .line 106
    iput-object v1, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 107
    .line 108
    iput-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 109
    .line 110
    iput-object v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    iput-object p1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 115
    .line 116
    :cond_8
    iput-object v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 117
    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    iget-object v1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 123
    .line 124
    if-ne p1, v1, :cond_a

    .line 125
    .line 126
    iput-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    iput-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 130
    .line 131
    :goto_4
    if-eqz v5, :cond_d

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    if-eqz v1, :cond_c

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_c
    if-eqz v3, :cond_d

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_d
    move-object v1, p1

    .line 143
    :goto_5
    if-eq v1, p1, :cond_10

    .line 144
    .line 145
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 146
    .line 147
    iput-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 148
    .line 149
    if-nez v3, :cond_e

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_e
    iget-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 154
    .line 155
    if-ne p1, v4, :cond_f

    .line 156
    .line 157
    iput-object v1, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_f
    iput-object v1, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 161
    .line 162
    :goto_6
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 163
    .line 164
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 165
    .line 166
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 167
    .line 168
    :cond_10
    iget-boolean v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 169
    .line 170
    if-eqz v3, :cond_11

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    invoke-static {v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->balanceDeletion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_7
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 178
    .line 179
    if-ne p1, v1, :cond_14

    .line 180
    .line 181
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 182
    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 186
    .line 187
    if-ne p1, v1, :cond_12

    .line 188
    .line 189
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_12
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 193
    .line 194
    if-ne p1, v1, :cond_13

    .line 195
    .line 196
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 197
    .line 198
    :cond_13
    :goto_8
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    :cond_14
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    return p1

    .line 205
    :goto_9
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_15
    :goto_a
    return v1
.end method
