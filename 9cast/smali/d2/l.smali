.class public Ld2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/n0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/l;

    invoke-direct {v0}, Ld2/l;-><init>()V

    sput-object v0, Ld2/l;->a:Ld2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le2/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/l;->b(Le2/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Le2/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Ld2/s;->g(Le2/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
