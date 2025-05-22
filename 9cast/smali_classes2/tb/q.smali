.class public final synthetic Ltb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/p0;


# instance fields
.field public final synthetic a:Ltb/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb/t;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/q;->a:Ltb/t;

    iput-object p2, p0, Ltb/q;->b:Ljava/lang/String;

    iput-object p3, p0, Ltb/q;->c:Ljava/lang/String;

    iput-object p4, p0, Ltb/q;->d:Landroid/util/Pair;

    iput-object p5, p0, Ltb/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltb/p0$a;Ljava/util/Vector;)V
    .locals 7

    iget-object v0, p0, Ltb/q;->a:Ltb/t;

    iget-object v1, p0, Ltb/q;->b:Ljava/lang/String;

    iget-object v2, p0, Ltb/q;->c:Ljava/lang/String;

    iget-object v3, p0, Ltb/q;->d:Landroid/util/Pair;

    iget-object v4, p0, Ltb/q;->e:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ltb/t;->b(Ltb/t;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Ltb/p0$a;Ljava/util/Vector;)V

    return-void
.end method
