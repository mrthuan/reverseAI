.class public final Lsh/p;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/p$a;
    }
.end annotation


# instance fields
.field private final u:Lwg/i;

.field private final v:Ljava/util/Locale;

.field private final w:Z

.field private final x:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lsh/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;)V

    invoke-static {p6}, Luh/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lsh/p;->v:Ljava/util/Locale;

    iput-object p6, p0, Lsh/p;->x:Ljava/lang/String;

    iput-object p4, p0, Lsh/p;->u:Lwg/i;

    iput-boolean p7, p0, Lsh/p;->w:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;ZLjava/lang/String;Lsh/q;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lsh/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lsh/g;)Z
    .locals 2

    invoke-super {p0, p1}, Lsh/g;->b(Lsh/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lsh/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/p;->x:Ljava/lang/String;

    check-cast p1, Lsh/p;

    iget-object v1, p1, Lsh/p;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/p;->w:Z

    iget-boolean p1, p1, Lsh/p;->w:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
