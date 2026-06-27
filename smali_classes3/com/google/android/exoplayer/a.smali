.class public final Lcom/google/android/exoplayer/a;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3fc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x18fc

    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/google/android/exoplayer/a;->a:I

    .line 13
    .line 14
    return-void
.end method
