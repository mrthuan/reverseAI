.class public Lo2/d;
.super Lo2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lo2/c<",
        "TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final Q:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final R:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final S:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private final T:Lo2/h$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo2/e;Ljava/lang/Class;Lz2/l;Ljava/lang/Class;Ljava/lang/Class;Lj3/m;Lj3/g;Lo2/h$d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo2/e;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lz2/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lj3/m;",
            "Lj3/g;",
            "Lo2/h$d;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static {}, Li3/e;->b()Li3/c;

    move-result-object v0

    move-object v5, p2

    invoke-static {p2, v9, v10, v11, v0}, Lo2/d;->v(Lo2/e;Lz2/l;Ljava/lang/Class;Ljava/lang/Class;Li3/c;)Ll3/f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo2/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Ll3/f;Ljava/lang/Class;Lo2/e;Lj3/m;Lj3/g;)V

    iput-object v9, v8, Lo2/d;->Q:Lz2/l;

    iput-object v10, v8, Lo2/d;->R:Ljava/lang/Class;

    iput-object v11, v8, Lo2/d;->S:Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Lo2/d;->T:Lo2/h$d;

    return-void
.end method

.method private static v(Lo2/e;Lz2/l;Ljava/lang/Class;Ljava/lang/Class;Li3/c;)Ll3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/e;",
            "Lz2/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Li3/c<",
            "TZ;TR;>;)",
            "Ll3/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lo2/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll3/b;

    move-result-object p0

    new-instance p2, Ll3/e;

    invoke-direct {p2, p1, p4, p0}, Ll3/e;-><init>(Lz2/l;Li3/c;Ll3/b;)V

    return-object p2
.end method
