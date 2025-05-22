.class Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lia/a;

.field static final b:Lia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lia/a;

    const-string v1, "ca-app-pub-9821898502051437/9456816139x"

    const-string v2, "ca-app-pub-9821898502051437/9456816139x"

    const-string v3, "ca-app-pub-9821898502051437/9456816139x"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_NU_Full"

    invoke-direct {v0, v2, v1}, Lia/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lva/b;->a:Lia/a;

    new-instance v0, Lia/a;

    const-string v1, "ca-app-pub-9821898502051437/7245585761x"

    const-string v2, "ca-app-pub-9821898502051437/7245585761x"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADID_NU_SplashFull"

    invoke-direct {v0, v2, v1}, Lia/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lva/b;->b:Lia/a;

    return-void
.end method
