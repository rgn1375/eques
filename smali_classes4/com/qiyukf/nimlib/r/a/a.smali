.class public final Lcom/qiyukf/nimlib/r/a/a;
.super Ljava/lang/Object;
.source "PriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/nimlib/r/a/a;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lcom/qiyukf/nimlib/r/a/a;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/qiyukf/nimlib/r/a/a;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiyukf/nimlib/r/a/a;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput p2, p0, Lcom/qiyukf/nimlib/r/a/a;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/r/a/a;Lcom/qiyukf/nimlib/r/a/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/r/a/a;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/qiyukf/nimlib/r/a/a;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p0, Lcom/qiyukf/nimlib/r/a/a;->d:I

    .line 10
    .line 11
    iget p1, p1, Lcom/qiyukf/nimlib/r/a/a;->d:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/a/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
