.class public Lcom/lib/SClientMessageInfo;
.super Ljava/lang/Object;
.source "SClientMessageInfo.java"


# instance fields
.field public st_a_hUser:I

.field public st_b_serverIP:[B

.field public st_c_nServerPort:I

.field public st_d_serverUrl:[B

.field public st_e_bDownloadVideoAd:I

.field public st_f_bDownloadImageAd:I

.field public st_g_tempFilePath:[B

.field public st_h_nViewWidth:I

.field public st_i_nViewHeight:I

.field public st_j_language:[B

.field public st_k_appId:[B

.field public st_l_advertUse:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lib/SClientMessageInfo;->st_a_hUser:I

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iput-object v2, p0, Lcom/lib/SClientMessageInfo;->st_b_serverIP:[B

    .line 12
    .line 13
    const/16 v3, 0x50

    .line 14
    .line 15
    iput v3, p0, Lcom/lib/SClientMessageInfo;->st_c_nServerPort:I

    .line 16
    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    iput-object v3, p0, Lcom/lib/SClientMessageInfo;->st_d_serverUrl:[B

    .line 20
    .line 21
    iput v0, p0, Lcom/lib/SClientMessageInfo;->st_e_bDownloadVideoAd:I

    .line 22
    .line 23
    iput v0, p0, Lcom/lib/SClientMessageInfo;->st_f_bDownloadImageAd:I

    .line 24
    .line 25
    const/16 v3, 0x200

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    iput-object v3, p0, Lcom/lib/SClientMessageInfo;->st_g_tempFilePath:[B

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    iput-object v3, p0, Lcom/lib/SClientMessageInfo;->st_j_language:[B

    .line 36
    .line 37
    new-array v3, v1, [B

    .line 38
    .line 39
    iput-object v3, p0, Lcom/lib/SClientMessageInfo;->st_k_appId:[B

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iput-object v1, p0, Lcom/lib/SClientMessageInfo;->st_l_advertUse:[B

    .line 44
    .line 45
    const-string/jumbo v1, "www.xmeye.net"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/lib/SClientMessageInfo;->st_k_appId:[B

    .line 52
    .line 53
    aput-byte v0, v1, v0

    .line 54
    .line 55
    return-void
.end method
