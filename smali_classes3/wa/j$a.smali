.class Lwa/j$a;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/j;->G(JIILna/j;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lna/j;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lwa/j;


# direct methods
.method constructor <init>(Lwa/j;JIILna/j;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/j$a;->g:Lwa/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lwa/j$a;->a:J

    .line 4
    .line 5
    iput p4, p0, Lwa/j$a;->b:I

    .line 6
    .line 7
    iput p5, p0, Lwa/j$a;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lwa/j$a;->d:Lna/j;

    .line 10
    .line 11
    iput-wide p7, p0, Lwa/j$a;->e:J

    .line 12
    .line 13
    iput-wide p9, p0, Lwa/j$a;->f:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwa/j$a;->g:Lwa/j;

    .line 2
    .line 3
    invoke-static {v0}, Lwa/j;->e(Lwa/j;)Lwa/j$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lwa/j$a;->g:Lwa/j;

    .line 8
    .line 9
    invoke-static {v0}, Lwa/j;->d(Lwa/j;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v3, p0, Lwa/j$a;->a:J

    .line 14
    .line 15
    iget v5, p0, Lwa/j$a;->b:I

    .line 16
    .line 17
    iget v6, p0, Lwa/j$a;->c:I

    .line 18
    .line 19
    iget-object v7, p0, Lwa/j$a;->d:Lna/j;

    .line 20
    .line 21
    iget-object v0, p0, Lwa/j$a;->g:Lwa/j;

    .line 22
    .line 23
    iget-wide v8, p0, Lwa/j$a;->e:J

    .line 24
    .line 25
    invoke-virtual {v0, v8, v9}, Lwa/j;->K(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v0, p0, Lwa/j$a;->g:Lwa/j;

    .line 30
    .line 31
    iget-wide v10, p0, Lwa/j$a;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v10, v11}, Lwa/j;->K(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-interface/range {v1 .. v11}, Lna/a;->i(IJIILna/j;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
