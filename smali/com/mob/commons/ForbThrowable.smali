.class public Lcom/mob/commons/ForbThrowable;
.super Ljava/lang/Throwable;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Service is forbidden currently"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/mob/commons/ForbThrowable;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mob/commons/ForbThrowable;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
