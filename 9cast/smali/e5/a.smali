.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field public static final synthetic f:I


# instance fields
.field private final a:Lg5/o;

.field private final b:Le5/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Le5/a;->c:I

    const-string v0, "sttg"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Le5/a;->d:I

    const-string v0, "vttc"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Le5/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/o;

    invoke-direct {v0}, Lg5/o;-><init>()V

    iput-object v0, p0, Le5/a;->a:Lg5/o;

    new-instance v0, Le5/c$b;

    invoke-direct {v0}, Le5/c$b;-><init>()V

    iput-object v0, p0, Le5/a;->b:Le5/c$b;

    return-void
.end method

.method private static d(Lg5/o;Le5/c$b;I)Lz4/a;
    .locals 5

    invoke-virtual {p1}, Le5/c$b;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v1}, Lg5/o;->G(I)V

    sub-int/2addr p2, v1

    sget v1, Le5/a;->d:I

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Le5/d;->g(Ljava/lang/String;Le5/c$b;)V

    goto :goto_0

    :cond_1
    sget v1, Le5/a;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Le5/d;->h(Ljava/lang/String;Le5/c$b;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lj4/v;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Le5/c$b;->a()Le5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-mp4vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b([BII)Lz4/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le5/a;->c([BII)Le5/b;

    move-result-object p1

    return-object p1
.end method

.method public c([BII)Le5/b;
    .locals 1

    iget-object v0, p0, Le5/a;->a:Lg5/o;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lg5/o;->D([BI)V

    iget-object p1, p0, Le5/a;->a:Lg5/o;

    invoke-virtual {p1, p2}, Lg5/o;->F(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Le5/a;->a:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Le5/a;->a:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Le5/a;->a:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->h()I

    move-result p2

    iget-object p3, p0, Le5/a;->a:Lg5/o;

    invoke-virtual {p3}, Lg5/o;->h()I

    move-result p3

    sget v0, Le5/a;->e:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Le5/a;->a:Lg5/o;

    iget-object v0, p0, Le5/a;->b:Le5/c$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Le5/a;->d(Lg5/o;Le5/c$b;I)Lz4/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Le5/a;->a:Lg5/o;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lg5/o;->G(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lj4/v;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Le5/b;

    invoke-direct {p2, p1}, Le5/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
