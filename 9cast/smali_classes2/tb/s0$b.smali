.class public final Ltb/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/s0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/s0;


# direct methods
.method constructor <init>(Ltb/s0;)V
    .locals 0

    iput-object p1, p0, Ltb/s0$b;->a:Ltb/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltb/s0$b;->a:Ltb/s0;

    invoke-static {v0}, Ltb/s0;->b(Ltb/s0;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltb/s0$b;->a:Ltb/s0;

    invoke-static {v0}, Ltb/s0;->c(Ltb/s0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ltb/s0;->g(Ltb/s0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
