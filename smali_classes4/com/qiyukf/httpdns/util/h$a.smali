.class public interface abstract Lcom/qiyukf/httpdns/util/h$a;
.super Ljava/lang/Object;
.source "S.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/httpdns/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f<",
            "Lcom/qiyukf/httpdns/i/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f<",
            "Lcom/qiyukf/httpdns/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f<",
            "Lcom/qiyukf/httpdns/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    .line 2
    .line 3
    const-string v1, "SUID_IPC_OBSERVABLE_SERVER_ADDRESS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/httpdns/util/h$a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    .line 11
    .line 12
    const-string v1, "SUID_IPC_OBSERVABLE_DOMAINN_INFO"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/qiyukf/httpdns/util/h$a;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    .line 20
    .line 21
    const-string v1, "SUID_IPC_OBSERVABLE_DOMAIN_REQUEST"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/qiyukf/httpdns/util/h$a;->c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/e;

    .line 29
    .line 30
    const-string v1, "HTTP_DNS_IPC_LOCK"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/qiyukf/httpdns/util/h$a;->d:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/e;

    .line 36
    .line 37
    return-void
.end method
