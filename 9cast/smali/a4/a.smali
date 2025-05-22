.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation


# static fields
.field private static final e:La4/a;


# instance fields
.field private final a:La4/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La4/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/a$a;

    invoke-direct {v0}, La4/a$a;-><init>()V

    invoke-virtual {v0}, La4/a$a;->b()La4/a;

    move-result-object v0

    sput-object v0, La4/a;->e:La4/a;

    return-void
.end method

.method constructor <init>(La4/f;Ljava/util/List;La4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f;",
            "Ljava/util/List<",
            "La4/d;",
            ">;",
            "La4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:La4/f;

    iput-object p2, p0, La4/a;->b:Ljava/util/List;

    iput-object p3, p0, La4/a;->c:La4/b;

    iput-object p4, p0, La4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()La4/a$a;
    .locals 1

    new-instance v0, La4/a$a;

    invoke-direct {v0}, La4/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lr9/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, La4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()La4/b;
    .locals 1
    .annotation build Lr9/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, La4/a;->c:La4/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lr9/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, La4/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()La4/f;
    .locals 1
    .annotation build Lr9/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, La4/a;->a:La4/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lw3/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
