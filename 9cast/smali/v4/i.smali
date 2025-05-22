.class public final Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/t$a<",
        "Lv4/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->a:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->b:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->h:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->i:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->j:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->k:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->l:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->m:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->n:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/i;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lv4/i$a;Ljava/lang/String;)Lv4/e;
    .locals 26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lv4/i$a;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lv4/i$a;->b()Ljava/lang/String;

    move-result-object v15

    const-string v9, "#EXT-X-MEDIA"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lv4/i;->l:Ljava/util/regex/Pattern;

    const-string v10, "TYPE"

    invoke-static {v15, v9, v10}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CLOSED-CAPTIONS"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lv4/i;->o:Ljava/util/regex/Pattern;

    const-string v10, "INSTREAM-ID"

    invoke-static {v15, v9, v10}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CC1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v7, Lv4/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v15, v7}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v10, "SUBTITLES"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "NAME"

    if-eqz v10, :cond_2

    sget-object v9, Lv4/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lv4/i;->j:Ljava/util/regex/Pattern;

    const-string v11, "URI"

    invoke-static {v15, v9, v11}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, Lv4/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v15, v9}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v18

    new-instance v15, Ll4/j;

    const-string v11, "application/x-mpegURL"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v25, -0x1

    move-object v9, v15

    move-object v1, v14

    move/from16 v14, v16

    move-object v5, v15

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v25

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lv4/n;

    invoke-direct {v9, v1, v5}, Lv4/n;-><init>(Ljava/lang/String;Ll4/j;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "AUDIO"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv4/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, Lv4/i;->j:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v5, Lv4/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v15, v5, v11}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ll4/j;

    const-string v11, "application/x-mpegURL"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v9, v5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lv4/n;

    invoke-direct {v9, v1, v5}, Lv4/n;-><init>(Ljava/lang/String;Ll4/j;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_4
    const-string v1, "#EXT-X-STREAM-INF"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lv4/i;->a:Ljava/util/regex/Pattern;

    const-string v5, "BANDWIDTH"

    invoke-static {v15, v1, v5}, Lv4/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v23

    sget-object v1, Lv4/i;->b:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, Lv4/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    sget-object v1, Lv4/i;->c:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_5

    const/4 v5, -0x1

    :cond_5
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, -0x1

    :cond_6
    move/from16 v22, v1

    move/from16 v21, v5

    goto/16 :goto_1

    :cond_7
    const/16 v21, -0x1

    const/16 v22, -0x1

    goto/16 :goto_1

    :cond_8
    const-string v1, "#"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v8, :cond_0

    if-nez v24, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_9
    move-object/from16 v10, v24

    :goto_2
    new-instance v1, Ll4/j;

    const-string v11, "application/x-mpegURL"

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    move-object v9, v1

    move/from16 v12, v21

    move/from16 v13, v22

    move-object v8, v15

    move v15, v5

    move/from16 v17, v23

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv4/n;

    invoke-direct {v5, v8, v1}, Lv4/n;-><init>(Ljava/lang/String;Ll4/j;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v8, Lv4/e;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lv4/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static d(Lv4/i$a;Ljava/lang/String;)Lv4/f;
    .locals 40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-wide/from16 v31, v7

    move-object/from16 v30, v9

    move-object/from16 v33, v30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv4/i$a;->a()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual/range {p0 .. p0}, Lv4/i$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    sget-object v13, Lv4/i;->f:Ljava/util/regex/Pattern;

    invoke-static {v3, v13, v4}, Lv4/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v13

    goto :goto_0

    :cond_1
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v12, Lv4/i;->e:Ljava/util/regex/Pattern;

    invoke-static {v3, v12, v4}, Lv4/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v16

    move/from16 v12, v16

    goto :goto_0

    :cond_2
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v14, Lv4/i;->g:Ljava/util/regex/Pattern;

    invoke-static {v3, v14, v4}, Lv4/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v14

    goto :goto_0

    :cond_3
    const-string v4, "#EXTINF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    sget-object v5, Lv4/i;->d:Ljava/util/regex/Pattern;

    invoke-static {v3, v5, v4}, Lv4/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)D

    move-result-wide v34

    goto :goto_0

    :cond_4
    const-string v4, "#EXT-X-KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lv4/i;->i:Ljava/util/regex/Pattern;

    const-string v5, "METHOD"

    invoke-static {v3, v4, v5}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AES-128"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v4, Lv4/i;->j:Ljava/util/regex/Pattern;

    const-string v5, "URI"

    invoke-static {v3, v4, v5}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv4/i;->k:Ljava/util/regex/Pattern;

    invoke-static {v3, v5}, Lv4/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    move-object/from16 v33, v4

    goto :goto_0

    :cond_5
    move-object/from16 v30, v9

    move-object/from16 v33, v30

    goto :goto_0

    :cond_6
    const-string v4, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lv4/i;->h:Ljava/util/regex/Pattern;

    invoke-static {v3, v5, v4}, Lv4/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    array-length v4, v3

    if-le v4, v2, :cond_0

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    goto/16 :goto_0

    :cond_7
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_0

    :cond_8
    const-string v4, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v11, :cond_a

    move-object/from16 v25, v9

    goto :goto_1

    :cond_a
    if-eqz v30, :cond_b

    move-object/from16 v25, v30

    goto :goto_1

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_1
    add-int/lit8 v4, v16, 0x1

    cmp-long v5, v31, v7

    if-nez v5, :cond_c

    const-wide/16 v38, 0x0

    goto :goto_2

    :cond_c
    move-wide/from16 v38, v17

    :goto_2
    new-instance v6, Lv4/f$a;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-wide/from16 v18, v34

    move/from16 v20, v10

    move-wide/from16 v21, v36

    move/from16 v23, v11

    move-object/from16 v24, v33

    move-wide/from16 v26, v38

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v29}, Lv4/f$a;-><init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v1, v34, v16

    double-to-long v1, v1

    add-long v36, v36, v1

    if-eqz v5, :cond_d

    add-long v38, v38, v31

    :cond_d
    move-wide/from16 v17, v38

    move/from16 v16, v4

    move-wide/from16 v31, v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v34, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v1, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lv4/f;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lv4/f;-><init>(Ljava/lang/String;IIIZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv4/i;->b(Ljava/lang/String;Ljava/io/InputStream;)Lv4/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;)Lv4/h;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv4/i$a;

    invoke-direct {v1, p2, v0}, Lv4/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lv4/i;->c(Lv4/i$a;Ljava/lang/String;)Lv4/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg5/a0;->g(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv4/i$a;

    invoke-direct {v1, p2, v0}, Lv4/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lv4/i;->d(Lv4/i$a;Ljava/lang/String;)Lv4/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lg5/a0;->g(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lg5/a0;->g(Ljava/io/Closeable;)V

    new-instance p1, Lj4/v;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lg5/a0;->g(Ljava/io/Closeable;)V

    throw p1
.end method
