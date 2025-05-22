.class public Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;

.field public static final t:Ljava/math/BigInteger;

.field public static final u:Ljava/math/BigInteger;

.field public static final v:Ljava/math/BigInteger;

.field public static final w:Ljava/math/BigInteger;

.field public static final x:Ljava/math/BigInteger;


# instance fields
.field public final f:Ljava/math/BigInteger;

.field public final p:Ljava/math/BigInteger;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "125617018995153554710546479714086468244499594888726646874671447258204721048803"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/f;->r:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "11144252439149533417835749556168991736939157778924947037200268358613863350040339017097790259154750906072491181606044774215413467851989724116331597513345603"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/f;->s:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1087179135105457859072065649059069760280540086975817629066444682366896187793570736574549981488868217843627094867924800342887096064844227836735667168319981288765377499806385489913341488724152562880918438701129530606139552645689583147"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/f;->t:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "167609434410335061345139523764350090260135525329813904557420930309800865859473551531551523800013916573891864789934747039010546328480848979516637673776605610374669426214776197828492691384519453218253702788022233205683635831626913357154941914129985489522629902540768368409482248290641036967659389658897350067939"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/f;->u:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1486998185923128292816507353619409521152457662596380074614818966810244974827752411420380336514078832314731499938313197533147998565301020797040787428051479639316928015998415709101293902971072960487527411068082311763171549170528008620813391411445907584912865222076100726050255271567749213905330659264908657221124284665444825474741087704974475795505492821585749417639344967192301749033325359286273431675492866492416941152646940908101472416714421046022696100064262587"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/f;->v:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "21766174458617435773191008891802753781907668374255538511144643224689886235383840957210909013086056401571399717235807266581649606472148410291413364152197364477180887395655483738115072677402235101762521901569820740293149529620419333266262073471054548368736039519702486226506248861060256971802984953561121442680157668000761429988222457090413873973970171927093992114751765168063614761119615476233422096442783117971236371647333871414335895773474667308967050807005509320424799678417036867928316761272274230314067548291133582479583061439577559347101961771406173684378522703483495337037655006751328447510550299250924469288819"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/f;->w:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lgc/f;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iput-object p1, p0, Lgc/f;->f:Ljava/math/BigInteger;

    if-eqz p2, :cond_5

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lgc/f;->p:Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lgc/f;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lgc/f;->q:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported hash algorithm \'H\': "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined hash algorithm \'H\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The generator parameter \'g\' must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The generator parameter \'g\' must not equal N - 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The generator parameter \'g\' must not be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The generator parameter \'g\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The prime parameter \'N\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILjava/lang/String;)Lgc/f;
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    new-instance p0, Lgc/f;

    sget-object v0, Lgc/f;->r:Ljava/math/BigInteger;

    sget-object v1, Lgc/f;->x:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lgc/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    new-instance p0, Lgc/f;

    sget-object v0, Lgc/f;->s:Ljava/math/BigInteger;

    sget-object v1, Lgc/f;->x:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lgc/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/16 v0, 0x300

    if-ne p0, v0, :cond_2

    new-instance p0, Lgc/f;

    sget-object v0, Lgc/f;->t:Ljava/math/BigInteger;

    sget-object v1, Lgc/f;->x:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lgc/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_3

    new-instance p0, Lgc/f;

    sget-object v0, Lgc/f;->u:Ljava/math/BigInteger;

    sget-object v1, Lgc/f;->x:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lgc/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/16 v0, 0x600

    if-ne p0, v0, :cond_4

    new-instance p0, Lgc/f;

    sget-object v0, Lgc/f;->v:Ljava/math/BigInteger;

    sget-object v1, Lgc/f;->x:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lgc/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/16 v0, 0x800

    if-ne p0, v0, :cond_5

    new-instance p0, Lgc/f;

    sget-object v0, Lgc/f;->w:Ljava/math/BigInteger;

    sget-object v1, Lgc/f;->x:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lgc/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Undefined hash algorithm \'H\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgc/f;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
