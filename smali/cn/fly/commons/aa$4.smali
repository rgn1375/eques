.class Lcn/fly/commons/aa$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/aa;->n()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcn/fly/commons/aa;


# direct methods
.method constructor <init>(Lcn/fly/commons/aa;Ljava/util/List;Ljava/lang/StringBuilder;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/aa$4;->e:Lcn/fly/commons/aa;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/aa$4;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/aa$4;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/commons/aa$4;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/commons/aa$4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcn/fly/commons/aa$4;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Lcn/fly/tools/utils/DH$DHResponse;->getAInfoForPkg([I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcn/fly/commons/aa$4;->b:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v5, p0, Lcn/fly/commons/aa$4;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcn/fly/commons/aa$4;->b:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v5, p0, Lcn/fly/commons/aa$4;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lcn/fly/tools/c;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcn/fly/commons/aa$4;->b:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcn/fly/commons/aa$4;->b:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcn/fly/commons/aa$4;->c:[Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcn/fly/commons/aa$4;->b:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, p1, v0

    .line 111
    .line 112
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "key_pddt"

    .line 117
    .line 118
    iget-object v2, p0, Lcn/fly/commons/aa$4;->c:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v0, v2, v0

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "key_lgpdt"

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p1, v0, v1, v2}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcn/fly/commons/aa$4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    iget-object v0, p0, Lcn/fly/commons/aa$4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
