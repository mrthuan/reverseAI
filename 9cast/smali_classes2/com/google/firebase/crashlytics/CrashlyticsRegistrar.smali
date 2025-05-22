.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lz8/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lz8/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lz8/e;)Lcom/google/firebase/crashlytics/a;
    .locals 4

    const-class v0, Lt8/d;

    invoke-interface {p1, v0}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/d;

    const-class v1, Lb9/a;

    invoke-interface {p1, v1}, Lz8/e;->e(Ljava/lang/Class;)Lu9/a;

    move-result-object v1

    const-class v2, Lw8/a;

    invoke-interface {p1, v2}, Lz8/e;->e(Ljava/lang/Class;)Lu9/a;

    move-result-object v2

    const-class v3, Lv9/d;

    invoke-interface {p1, v3}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/d;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->a(Lt8/d;Lv9/d;Lu9/a;Lu9/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz8/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lz8/d;

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lz8/d;->c(Ljava/lang/Class;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lt8/d;

    invoke-static {v2}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lv9/d;

    invoke-static {v2}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lb9/a;

    invoke-static {v2}, Lz8/r;->a(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    const-class v2, Lw8/a;

    invoke-static {v2}, Lz8/r;->a(Ljava/lang/Class;)Lz8/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v1

    new-instance v2, La9/f;

    invoke-direct {v2, p0}, La9/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Lz8/d$b;->e(Lz8/h;)Lz8/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lz8/d$b;->d()Lz8/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lz8/d$b;->c()Lz8/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.13"

    invoke-static {v1, v2}, Lba/h;->b(Ljava/lang/String;Ljava/lang/String;)Lz8/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
