.class Ly4/d$d;
.super Ly4/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Ly4/c$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/d$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    invoke-direct {p0, p1, p2, v0}, Ly4/d$a;-><init>(Ly4/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Ly4/d$d;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/d$d;->l:Ly4/c$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ly4/d$d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ly4/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/d$d;->m:Ljava/util/List;

    check-cast p1, Ly4/c$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly4/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly4/d$d;->l:Ly4/c$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    check-cast p1, Ly4/c$a;

    iput-object p1, p0, Ly4/d$d;->l:Ly4/c$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ly4/d$d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Ly4/c$b;

    iget-object v0, p0, Ly4/d$d;->m:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Ly4/c;

    iget v2, p0, Ly4/d$d;->e:I

    iget v3, p0, Ly4/d$d;->f:I

    iget-wide v4, p0, Ly4/d$d;->g:J

    iget-wide v6, p0, Ly4/d$d;->h:J

    iget-wide v8, p0, Ly4/d$d;->i:J

    iget v10, p0, Ly4/d$d;->j:I

    iget-boolean v11, p0, Ly4/d$d;->k:Z

    iget-object v12, p0, Ly4/d$d;->l:Ly4/c$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ly4/c;-><init>(IIJJJIZLy4/c$a;[Ly4/c$b;)V

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "MajorVersion"

    invoke-virtual {p0, p1, v0}, Ly4/d$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ly4/d$d;->e:I

    const-string v0, "MinorVersion"

    invoke-virtual {p0, p1, v0}, Ly4/d$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ly4/d$d;->f:I

    const-wide/32 v0, 0x989680

    const-string v2, "TimeScale"

    invoke-virtual {p0, p1, v2, v0, v1}, Ly4/d$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ly4/d$d;->g:J

    const-string v0, "Duration"

    invoke-virtual {p0, p1, v0}, Ly4/d$a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ly4/d$d;->h:J

    const-string v0, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v0, v3, v4}, Ly4/d$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ly4/d$d;->i:J

    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ly4/d$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly4/d$d;->j:I

    const-string v0, "IsLive"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ly4/d$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ly4/d$d;->k:Z

    iget-wide v0, p0, Ly4/d$d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ly4/d$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
