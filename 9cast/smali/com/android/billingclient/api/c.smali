.class public Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b;,
        Lcom/android/billingclient/api/c$c;,
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/c$c;

.field private e:Lj7/b0;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(Ln2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/c$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$a;-><init>(Ln2/m;)V

    return-object v0
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->a:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->g:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/c;Lj7/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Lj7/b0;

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lj7/b0;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    return v0
.end method

.method final p()Z
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
