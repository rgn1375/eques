.class public Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SampleMediaListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;,
        Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;)Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l()Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;-><init>(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->a:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->a:Landroid/widget/ListView;

    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$a;-><init>(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 31
    .line 32
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_4x3/bipbop_4x3_variant.m3u8"

    .line 33
    .line 34
    const-string v1, "bipbop basic master playlist"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 40
    .line 41
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_4x3/gear1/prog_index.m3u8"

    .line 42
    .line 43
    const-string v1, "bipbop basic 400x300 @ 232 kbps"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 49
    .line 50
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_4x3/gear2/prog_index.m3u8"

    .line 51
    .line 52
    const-string v1, "bipbop basic 640x480 @ 650 kbps"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 58
    .line 59
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_4x3/gear3/prog_index.m3u8"

    .line 60
    .line 61
    const-string v1, "bipbop basic 640x480 @ 1 Mbps"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 67
    .line 68
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_4x3/gear4/prog_index.m3u8"

    .line 69
    .line 70
    const-string v1, "bipbop basic 960x720 @ 2 Mbps"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 76
    .line 77
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_4x3/gear0/prog_index.m3u8"

    .line 78
    .line 79
    const-string v1, "bipbop basic 22.050Hz stereo @ 40 kbps"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 85
    .line 86
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_16x9/bipbop_16x9_variant.m3u8"

    .line 87
    .line 88
    const-string v1, "bipbop advanced master playlist"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 94
    .line 95
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_16x9/gear1/prog_index.m3u8"

    .line 96
    .line 97
    const-string v1, "bipbop advanced 416x234 @ 265 kbps"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 103
    .line 104
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_16x9/gear2/prog_index.m3u8"

    .line 105
    .line 106
    const-string v1, "bipbop advanced 640x360 @ 580 kbps"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 112
    .line 113
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_16x9/gear3/prog_index.m3u8"

    .line 114
    .line 115
    const-string v1, "bipbop advanced 960x540 @ 910 kbps"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 121
    .line 122
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_16x9/gear4/prog_index.m3u8"

    .line 123
    .line 124
    const-string v1, "bipbop advanced 1289x720 @ 1 Mbps"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 130
    .line 131
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_16x9/gear5/prog_index.m3u8"

    .line 132
    .line 133
    const-string v1, "bipbop advanced 1920x1080 @ 2 Mbps"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 139
    .line 140
    const-string v0, "http://devimages.apple.com.edgekey.net/streaming/examples/bipbop_16x9/gear0/prog_index.m3u8"

    .line 141
    .line 142
    const-string v1, "bipbop advanced 22.050Hz stereo @ 40 kbps"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/ijk/media/example/R$layout;->fragment_file_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Ltv/danmaku/ijk/media/example/R$id;->file_list_view:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->a:Landroid/widget/ListView;

    .line 19
    .line 20
    return-object p1
.end method
