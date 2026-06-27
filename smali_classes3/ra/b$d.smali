.class final Lra/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:[Lra/j;

.field public b:Lcom/google/android/exoplayer/MediaFormat;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lra/j;

    .line 5
    .line 6
    iput-object p1, p0, Lra/b$d;->a:[Lra/j;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lra/b$d;->c:I

    .line 10
    .line 11
    return-void
.end method
