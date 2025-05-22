.class public Lxe/f;
.super Lte/x0;
.source "SourceFile"


# instance fields
.field private final r:I

.field private final s:I

.field private final t:J

.field private final u:Ljava/lang/String;

.field private v:Lxe/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lte/x0;-><init>()V

    iput p1, p0, Lxe/f;->r:I

    iput p2, p0, Lxe/f;->s:I

    iput-wide p3, p0, Lxe/f;->t:J

    iput-object p5, p0, Lxe/f;->u:Ljava/lang/String;

    invoke-direct {p0}, Lxe/f;->H0()Lxe/a;

    move-result-object p1

    iput-object p1, p0, Lxe/f;->v:Lxe/a;

    return-void
.end method

.method private final H0()Lxe/a;
    .locals 7

    new-instance v6, Lxe/a;

    iget v1, p0, Lxe/f;->r:I

    iget v2, p0, Lxe/f;->s:I

    iget-wide v3, p0, Lxe/f;->t:J

    iget-object v5, p0, Lxe/f;->u:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxe/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public E0(Lce/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lxe/f;->v:Lxe/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lxe/a;->x(Lxe/a;Ljava/lang/Runnable;Lxe/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I0(Ljava/lang/Runnable;Lxe/i;Z)V
    .locals 1

    iget-object v0, p0, Lxe/f;->v:Lxe/a;

    invoke-virtual {v0, p1, p2, p3}, Lxe/a;->v(Ljava/lang/Runnable;Lxe/i;Z)V

    return-void
.end method
