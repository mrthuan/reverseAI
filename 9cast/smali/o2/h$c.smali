.class public final Lo2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo2/h;


# direct methods
.method constructor <init>(Lo2/h;Lz2/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$c;->c:Lo2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/h$c;->a:Lz2/l;

    iput-object p3, p0, Lo2/h$c;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lo2/h$c;)Lz2/l;
    .locals 0

    iget-object p0, p0, Lo2/h$c;->a:Lz2/l;

    return-object p0
.end method

.method static synthetic b(Lo2/h$c;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lo2/h$c;->b:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lo2/h$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lo2/h$c<",
            "TA;TT;>.a;"
        }
    .end annotation

    new-instance v0, Lo2/h$c$a;

    invoke-direct {v0, p0, p1}, Lo2/h$c$a;-><init>(Lo2/h$c;Ljava/lang/Object;)V

    return-object v0
.end method
