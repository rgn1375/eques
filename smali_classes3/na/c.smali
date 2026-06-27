.class public abstract Lna/c;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lna/j;

.field public final d:Lfb/f;

.field public final e:I

.field protected final f:Lfb/d;


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;IILna/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfb/d;

    .line 9
    .line 10
    iput-object p1, p0, Lna/c;->f:Lfb/d;

    .line 11
    .line 12
    invoke-static {p2}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfb/f;

    .line 17
    .line 18
    iput-object p1, p0, Lna/c;->d:Lfb/f;

    .line 19
    .line 20
    iput p3, p0, Lna/c;->a:I

    .line 21
    .line 22
    iput p4, p0, Lna/c;->b:I

    .line 23
    .line 24
    iput-object p5, p0, Lna/c;->c:Lna/j;

    .line 25
    .line 26
    iput p6, p0, Lna/c;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract j()J
.end method
