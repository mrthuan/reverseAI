.class public Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laf/d;

.field private static final b:Laf/b;

.field private static final c:Lcf/b;

.field private static final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laf/d;

    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    invoke-static {v1}, Lze/f;->e(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lbf/b;

    invoke-direct {v2}, Lbf/b;-><init>()V

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Laf/d;-><init>(I[BLaf/c;)V

    sput-object v0, Lcf/c;->a:Laf/d;

    new-instance v6, Laf/b;

    const-string v1, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    invoke-static {v1}, Lze/f;->e(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    invoke-static {v2}, Lze/f;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/d;->a([B)Laf/e;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Laf/b;-><init>(Laf/d;[BLaf/e;)V

    sput-object v6, Lcf/c;->b:Laf/b;

    new-instance v0, Lcf/b;

    const-string v5, "Ed25519"

    const-string v7, "SHA-512"

    new-instance v8, Lbf/c;

    invoke-direct {v8}, Lbf/c;-><init>()V

    const-string v1, "5866666666666666666666666666666666666666666666666666666666666666"

    invoke-static {v1}, Lze/f;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Laf/b;->a([BZ)Laf/f;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcf/b;-><init>(Ljava/lang/String;Laf/b;Ljava/lang/String;Laf/g;Laf/f;)V

    sput-object v0, Lcf/c;->c:Lcf/b;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcf/c;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Lcf/c;->a(Lcf/b;)V

    return-void
.end method

.method public static a(Lcf/b;)V
    .locals 3

    sget-object v0, Lcf/c;->d:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lcf/b;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcf/b;
    .locals 2

    sget-object v0, Lcf/c;->d:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf/b;

    return-object p0
.end method
