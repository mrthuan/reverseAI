.class public Lo2/b;
.super Lo2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lo2/a<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final Q:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lo2/h$d;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lz2/l;Lz2/l;Landroid/content/Context;Lo2/e;Lj3/m;Lj3/g;Lo2/h$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lz2/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lz2/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lo2/e;",
            "Lj3/m;",
            "Lj3/g;",
            "Lo2/h$d;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-class v3, Lh3/a;

    const-class v4, Le3/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lo2/b;->N(Lo2/e;Lz2/l;Lz2/l;Ljava/lang/Class;Ljava/lang/Class;Li3/c;)Ll3/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo2/a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ll3/f;Lo2/e;Lj3/m;Lj3/g;)V

    move-object v0, p2

    iput-object v0, v7, Lo2/b;->Q:Lz2/l;

    move-object v0, p3

    iput-object v0, v7, Lo2/b;->R:Lz2/l;

    move-object/from16 v0, p8

    iput-object v0, v7, Lo2/b;->S:Lo2/h$d;

    return-void
.end method

.method private static N(Lo2/e;Lz2/l;Lz2/l;Ljava/lang/Class;Ljava/lang/Class;Li3/c;)Ll3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/e;",
            "Lz2/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lz2/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Li3/c<",
            "TZ;TR;>;)",
            "Ll3/e<",
            "TA;",
            "Lz2/g;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Lo2/e;->f(Ljava/lang/Class;Ljava/lang/Class;)Li3/c;

    move-result-object p5

    :cond_1
    const-class p4, Lz2/g;

    invoke-virtual {p0, p4, p3}, Lo2/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll3/b;

    move-result-object p0

    new-instance p3, Lz2/f;

    invoke-direct {p3, p1, p2}, Lz2/f;-><init>(Lz2/l;Lz2/l;)V

    new-instance p1, Ll3/e;

    invoke-direct {p1, p3, p5, p0}, Ll3/e;-><init>(Lz2/l;Li3/c;Ll3/b;)V

    return-object p1
.end method
