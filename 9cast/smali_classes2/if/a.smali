.class public final Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/v;


# static fields
.field public static final a:Lif/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif/a;

    invoke-direct {v0}, Lif/a;-><init>()V

    sput-object v0, Lif/a;->a:Lif/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/v$a;)Ldf/b0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljf/g;

    invoke-virtual {p1}, Ljf/g;->e()Lif/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lif/e;->r(Ljf/g;)Lif/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ljf/g;->d(Ljf/g;ILif/c;Ldf/z;IIIILjava/lang/Object;)Ljf/g;

    move-result-object v0

    invoke-virtual {p1}, Ljf/g;->i()Ldf/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/g;->a(Ldf/z;)Ldf/b0;

    move-result-object p1

    return-object p1
.end method
