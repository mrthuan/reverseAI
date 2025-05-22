.class final Lj$/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:Lj$/time/temporal/q;

.field private final b:Lj$/time/format/G;

.field private final c:Lj$/time/format/B;

.field private volatile d:Lj$/time/format/k;


# direct methods
.method constructor <init>(Lj$/time/temporal/q;Lj$/time/format/G;Lj$/time/format/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    iput-object p2, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    iput-object p3, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    return-void
.end method


# virtual methods
.method public final k(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v1

    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->H(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj$/time/chrono/n;

    if-eqz v3, :cond_2

    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    iget-object v4, p0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lj$/time/format/B;->e(Lj$/time/chrono/n;Lj$/time/temporal/q;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    iget-object v2, p0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/B;->f(Lj$/time/temporal/q;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    if-nez v0, :cond_3

    new-instance v0, Lj$/time/format/k;

    iget-object v2, p0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/k;-><init>(Lj$/time/temporal/q;IILj$/time/format/F;)V

    iput-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    :cond_3
    iget-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    invoke-virtual {v0, p1, p2}, Lj$/time/format/k;->k(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final l(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 13

    move-object v0, p0

    move/from16 v7, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v7, :cond_9

    if-gt v7, v1, :cond_9

    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj$/time/format/s;->b:Lj$/time/format/G;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/x;->h()Lj$/time/chrono/n;

    move-result-object v8

    iget-object v2, v0, Lj$/time/format/s;->c:Lj$/time/format/B;

    iget-object v9, v0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    if-eqz v8, :cond_2

    sget-object v3, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    if-ne v8, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v8, v9, v1, v3}, Lj$/time/format/B;->g(Lj$/time/chrono/n;Lj$/time/temporal/q;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3}, Lj$/time/format/B;->h(Lj$/time/temporal/q;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v10, v1

    if-eqz v10, :cond_7

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v2, v12

    move-object v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/x;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    add-int v6, v1, v7

    move-object v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/x;->o(Lj$/time/temporal/q;JII)I

    move-result v1

    return v1

    :cond_4
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne v9, v1, :cond_6

    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v8}, Lj$/time/chrono/n;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj$/time/chrono/o;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v2, v10

    move-object v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/x;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    invoke-interface {v9}, Lj$/time/chrono/o;->getValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    not-int v1, v7

    return v1

    :cond_7
    iget-object v1, v0, Lj$/time/format/s;->d:Lj$/time/format/k;

    if-nez v1, :cond_8

    new-instance v1, Lj$/time/format/k;

    iget-object v2, v0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    sget-object v3, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    const/4 v4, 0x1

    const/16 v5, 0x13

    invoke-direct {v1, v2, v4, v5, v3}, Lj$/time/format/k;-><init>(Lj$/time/temporal/q;IILj$/time/format/F;)V

    iput-object v1, v0, Lj$/time/format/s;->d:Lj$/time/format/k;

    :cond_8
    iget-object v1, v0, Lj$/time/format/s;->d:Lj$/time/format/k;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v1, p1, p2, v7}, Lj$/time/format/k;->l(Lj$/time/format/x;Ljava/lang/CharSequence;I)I

    move-result v1

    return v1

    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/s;->a:Lj$/time/temporal/q;

    iget-object v4, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
