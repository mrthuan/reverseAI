.class public Lph/a0;
.super Lwg/p;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 110

    const-string v0, "en-GB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lph/a0;->c:Ljava/util/List;

    const-string v1, "DZ"

    const-string v2, "AR"

    const-string v3, "AU"

    const-string v4, "AT"

    const-string v5, "AZ"

    const-string v6, "BH"

    const-string v7, "BD"

    const-string v8, "BY"

    const-string v9, "BE"

    const-string v10, "BO"

    const-string v11, "BA"

    const-string v12, "BR"

    const-string v13, "BG"

    const-string v14, "KH"

    const-string v15, "CA"

    const-string v16, "CL"

    const-string v17, "CO"

    const-string v18, "CR"

    const-string v19, "HR"

    const-string v20, "CY"

    const-string v21, "CZ"

    const-string v22, "DK"

    const-string v23, "DO"

    const-string v24, "EC"

    const-string v25, "EG"

    const-string v26, "SV"

    const-string v27, "EE"

    const-string v28, "FI"

    const-string v29, "FR"

    const-string v30, "GE"

    const-string v31, "DE"

    const-string v32, "GH"

    const-string v33, "GR"

    const-string v34, "GT"

    const-string v35, "HN"

    const-string v36, "HK"

    const-string v37, "HU"

    const-string v38, "IS"

    const-string v39, "IN"

    const-string v40, "ID"

    const-string v41, "IQ"

    const-string v42, "IE"

    const-string v43, "IL"

    const-string v44, "IT"

    const-string v45, "JM"

    const-string v46, "JP"

    const-string v47, "JO"

    const-string v48, "KZ"

    const-string v49, "KE"

    const-string v50, "KW"

    const-string v51, "LA"

    const-string v52, "LV"

    const-string v53, "LB"

    const-string v54, "LY"

    const-string v55, "LI"

    const-string v56, "LT"

    const-string v57, "LU"

    const-string v58, "MY"

    const-string v59, "MT"

    const-string v60, "MX"

    const-string v61, "ME"

    const-string v62, "MA"

    const-string v63, "NP"

    const-string v64, "NL"

    const-string v65, "NZ"

    const-string v66, "NI"

    const-string v67, "NG"

    const-string v68, "MK"

    const-string v69, "NO"

    const-string v70, "OM"

    const-string v71, "PK"

    const-string v72, "PA"

    const-string v73, "PG"

    const-string v74, "PY"

    const-string v75, "PE"

    const-string v76, "PH"

    const-string v77, "PL"

    const-string v78, "PT"

    const-string v79, "PR"

    const-string v80, "QA"

    const-string v81, "RO"

    const-string v82, "RU"

    const-string v83, "SA"

    const-string v84, "SN"

    const-string v85, "RS"

    const-string v86, "SG"

    const-string v87, "SK"

    const-string v88, "SI"

    const-string v89, "ZA"

    const-string v90, "KR"

    const-string v91, "ES"

    const-string v92, "LK"

    const-string v93, "SE"

    const-string v94, "CH"

    const-string v95, "TW"

    const-string v96, "TZ"

    const-string v97, "TH"

    const-string v98, "TN"

    const-string v99, "TR"

    const-string v100, "UG"

    const-string v101, "UA"

    const-string v102, "AE"

    const-string v103, "GB"

    const-string v104, "US"

    const-string v105, "UY"

    const-string v106, "VE"

    const-string v107, "VN"

    const-string v108, "YE"

    const-string v109, "ZW"

    filled-new-array/range {v1 .. v109}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/a;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lph/a0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwg/p$b$a;

    const/4 v1, 0x0

    sget-object v2, Lwg/p$b$a;->f:Lwg/p$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwg/p$b$a;->p:Lwg/p$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwg/p$b$a;->q:Lwg/p$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lwg/p$b$a;->r:Lwg/p$b$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-direct {p0, p1, v1, v0}, Lwg/p;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lah/d;
    .locals 1

    invoke-static {}, Lrh/a;->n()Lrh/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lah/d;
    .locals 1

    invoke-static {}, Lrh/b;->n()Lrh/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lah/a;)Lsh/h;
    .locals 1

    new-instance v0, Lqh/a0;

    invoke-direct {v0, p0, p1}, Lqh/a0;-><init>(Lwg/p;Lah/a;)V

    return-object v0
.end method

.method public i()Lah/b;
    .locals 1

    invoke-static {}, Lrh/d;->l()Lrh/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbh/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lph/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbh/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lph/a0;->c:Ljava/util/List;

    return-object v0
.end method
