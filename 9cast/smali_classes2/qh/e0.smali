.class public Lqh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/l;


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lfa/d;

.field private final b:Lbh/h;

.field private c:Lsh/o;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([\\d,]+) views$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqh/e0;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lfa/d;Lbh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/e0;->a:Lfa/d;

    iput-object p2, p0, Lqh/e0;->b:Lbh/h;

    return-void
.end method

.method private static synthetic A(Lfa/d;)Lfa/d;
    .locals 1

    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Lqh/e0;->z(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lfa/d;)Lfa/d;
    .locals 0

    invoke-static {p0}, Lqh/e0;->A(Lfa/d;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Lqh/e0;->y(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method private t()Lj$/time/OffsetDateTime;
    .locals 4

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "upcomingEventData"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v1, v2}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Lzg/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse date from premiere: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private u()J
    .locals 3

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "accessibilityData"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "label"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no views"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v1, Lqh/e0;->e:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Luh/h;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private v(Ljava/lang/String;Z)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no views"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Luh/n;->r(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Luh/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private w()Z
    .locals 2

    iget-object v0, p0, Lqh/e0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "upcomingEventData"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqh/e0;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lqh/e0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private x()Z
    .locals 4

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "badges"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/d;

    const-string v2, "metadataBadgeRenderer"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "label"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Premium"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic y(Lfa/d;)Z
    .locals 1

    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic z(Lfa/d;)Z
    .locals 1

    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "longBylineText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "runs"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    const-string v3, "navigationEndpoint"

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v4, "ownerText"

    invoke-virtual {v0, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v4, "shortBylineText"

    invoke-virtual {v0, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get uploader url"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "ownerBadges"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lph/z;->Z(Lfa/a;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "longBylineText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "ownerText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "shortBylineText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get uploader name"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()J
    .locals 6

    invoke-direct {p0}, Lqh/e0;->x()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    invoke-direct {p0}, Lqh/e0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v3, "viewCountText"

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_0
    invoke-direct {p0, v0, v4}, Lqh/e0;->v(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :cond_1
    invoke-virtual {p0}, Lqh/e0;->n()Lsh/o;

    move-result-object v0

    sget-object v3, Lsh/o;->r:Lsh/o;

    if-eq v0, v3, :cond_2

    :try_start_1
    invoke-direct {p0}, Lqh/e0;->u()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    nop

    :cond_2
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v3, "videoInfo"

    invoke-virtual {v0, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v3, "runs"

    invoke-virtual {v0, v3}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    const-string v3, "text"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lqh/e0;->v(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    :catch_2
    nop

    :cond_3
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v3, "shortViewCountText"

    invoke-virtual {v0, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v0, v5}, Lqh/e0;->v(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-wide v0

    :catch_3
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public f()Z
    .locals 2

    invoke-direct {p0}, Lqh/e0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqh/e0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Private video]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqh/e0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Deleted video]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "channelThumbnailSupportedRenderers"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "channelThumbnailSupportedRenderers.channelThumbnailWithLinkRenderer.thumbnail.thumbnails"

    :goto_0
    invoke-static {v0, v1}, Luh/e;->a(Lfa/d;Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lph/z;->E(Lfa/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "channelThumbnail"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "channelThumbnail.thumbnails"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 6

    invoke-virtual {p0}, Lqh/e0;->n()Lsh/o;

    move-result-object v0

    sget-object v1, Lsh/o;->r:Lsh/o;

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "lengthText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "lengthSeconds"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqh/e0;->a:Lfa/d;

    const-string v4, "thumbnailOverlays"

    invoke-virtual {v1, v4}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lhh/e;

    const-class v5, Lfa/d;

    invoke-direct {v4, v5}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lhh/f;

    invoke-direct {v4, v5}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lqh/b0;

    invoke-direct {v4}, Lqh/b0;-><init>()V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/d;

    if-eqz v1, :cond_1

    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    invoke-virtual {v1, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lqh/e0;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v2

    :cond_2
    new-instance v0, Lzg/h;

    const-string v1, "Could not get duration"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lph/z;->r0(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get name"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrh/d;->l()Lrh/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrh/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get url"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Z
    .locals 7

    const-string v0, ""

    const-class v1, Lfa/d;

    const-string v2, "navigationEndpoint"

    :try_start_0
    iget-object v3, p0, Lqh/e0;->a:Lfa/d;

    invoke-virtual {v3, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    const-string v4, "commandMetadata"

    invoke-virtual {v3, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    const-string v4, "webCommandMetadata"

    invoke-virtual {v3, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    const-string v4, "webPageType"

    invoke-virtual {v3, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string v4, "WEB_PAGE_TYPE_SHORTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lqh/e0;->a:Lfa/d;

    invoke-virtual {v3, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    const-string v3, "reelWatchEndpoint"

    invoke-virtual {v2, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    :cond_1
    if-nez v3, :cond_4

    iget-object v2, p0, Lqh/e0;->a:Lfa/d;

    const-string v4, "thumbnailOverlays"

    invoke-virtual {v2, v4}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lhh/e;

    invoke-direct {v4, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lhh/f;

    invoke-direct {v4, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqh/c0;

    invoke-direct {v2}, Lqh/c0;-><init>()V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqh/d0;

    invoke-direct {v2}, Lqh/d0;-><init>()V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/d;

    invoke-static {v1}, Luh/n;->o(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "style"

    invoke-virtual {v1, v2, v0}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHORTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "iconType"

    invoke-virtual {v1, v2, v0}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shorts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    move v3, v5

    :cond_4
    return v3

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not determine if this is short-form content"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lqh/e0;->n()Lsh/o;

    move-result-object v0

    sget-object v1, Lsh/o;->r:Lsh/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lqh/e0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-direct {p0}, Lqh/e0;->t()Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v2, "publishedTimeText"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqh/e0;->a:Lfa/d;

    const-string v3, "videoInfo"

    invoke-virtual {v2, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "runs"

    invoke-virtual {v0, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public l()Lbh/b;
    .locals 3

    invoke-virtual {p0}, Lqh/e0;->n()Lsh/o;

    move-result-object v0

    sget-object v1, Lsh/o;->r:Lsh/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lqh/e0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbh/b;

    invoke-direct {p0}, Lqh/e0;->t()Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqh/e0;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqh/e0;->b:Lbh/h;

    if-eqz v2, :cond_2

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lqh/e0;->b:Lbh/h;

    invoke-virtual {v1, v0}, Lbh/h;->h(Ljava/lang/String;)Lbh/b;

    move-result-object v0
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get upload date"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    invoke-static {v0}, Lph/z;->R(Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lsh/o;
    .locals 5

    iget-object v0, p0, Lqh/e0;->c:Lsh/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "badges"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "style"

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lfa/d;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lfa/d;

    const-string v4, "metadataBadgeRenderer"

    invoke-virtual {v1, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BADGE_STYLE_TYPE_LIVE_NOW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    invoke-virtual {v1, v2, v3}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIVE NOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    :goto_1
    sget-object v0, Lsh/o;->r:Lsh/o;

    :goto_2
    iput-object v0, p0, Lqh/e0;->c:Lsh/o;

    return-object v0

    :cond_4
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "thumbnailOverlays"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lfa/d;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Lfa/d;

    const-string v4, "thumbnailOverlayTimeStatusRenderer"

    invoke-virtual {v1, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "LIVE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_7
    sget-object v0, Lsh/o;->p:Lsh/o;

    goto :goto_2
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "detailedMetadataSnippets"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    const-string v1, "snippetText"

    :goto_0
    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    const-string v1, "descriptionSnippet"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh/e0;->a:Lfa/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
