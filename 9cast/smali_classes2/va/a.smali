.class public Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lia/a;

.field private static final b:Lia/a;

.field private static final c:Lia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lia/a;

    sget-object v1, Lva/b;->a:Lia/a;

    const-string v2, "ca-app-pub-9821898502051437/9456816139x"

    const-string v3, "ca-app-pub-9821898502051437/9456816139x"

    const-string v4, "ca-app-pub-9821898502051437/9456816139x"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADID_Full"

    invoke-direct {v0, v3, v1, v2}, Lia/a;-><init>(Ljava/lang/String;Lia/a;[Ljava/lang/String;)V

    sput-object v0, Lva/a;->a:Lia/a;

    new-instance v0, Lia/a;

    sget-object v1, Lva/b;->b:Lia/a;

    const-string v2, "ca-app-pub-9821898502051437/9456816139x"

    const-string v3, "ca-app-pub-9821898502051437/9456816139x"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADID_SplashFull"

    invoke-direct {v0, v3, v1, v2}, Lia/a;-><init>(Ljava/lang/String;Lia/a;[Ljava/lang/String;)V

    sput-object v0, Lva/a;->b:Lia/a;

    new-instance v0, Lia/a;

    const-string v1, "ca-app-pub-9821898502051437/7245585761x"

    const-string v2, "nba://ca-app-pub-9821898502051437/7245585761x"

    const-string v3, "ca-app-pub-9821898502051437/7245585761x"

    const-string v4, "nba://ca-app-pub-9821898502051437/7245585761x"

    const-string v5, "ca-app-pub-9821898502051437/7245585761x"

    const-string v6, "nba://ca-app-pub-9821898502051437/7245585761x"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_Banner"

    invoke-direct {v0, v2, v1}, Lia/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lva/a;->c:Lia/a;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lva/a;->c:Lia/a;

    sput-object v0, Lpa/d;->c:Lia/a;

    sget-object v0, Lva/a;->a:Lia/a;

    sput-object v0, Lka/f;->f:Lia/a;

    sget-object v0, Lva/a;->b:Lia/a;

    sput-object v0, Lka/f;->g:Lia/a;

    const-string v0, "ADID_AO"

    const-string v1, "ca-app-pub-9821898502051437/8039792682x"

    const-class v2, Lcom/inshot/cast/xcast/AdActivity;

    invoke-static {v2, v0, v1}, Lqa/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
