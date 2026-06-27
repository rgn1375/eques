.class public Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableUploadTag;
.super Ljava/lang/Object;
.source "HighAvailable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nim/highavailable/HighAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableUploadTag"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableUploadTag;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableUploadTag;->ttl:J

    .line 7
    .line 8
    return-void
.end method
