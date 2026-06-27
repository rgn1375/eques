.class public Lcom/google/android/exoplayer/smoothstreaming/c$c;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"

# interfaces
.implements Lna/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lna/j;

.field public final b:[[B


# direct methods
.method public constructor <init>(IILjava/lang/String;[[BIIIILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c$c;->b:[[B

    .line 8
    .line 9
    new-instance v11, Lna/j;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object v3, p3

    .line 19
    move/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move/from16 v7, p8

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move v9, p2

    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lna/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v0, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lna/j;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getFormat()Lna/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lna/j;

    .line 2
    .line 3
    return-object v0
.end method
