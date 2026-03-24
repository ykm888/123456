.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u;


# instance fields
.field public final e:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/e;->e:Lh1/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lm1/a<",
            "TT;>;)",
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Li1/e;->e:Lh1/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Li1/e;->b(Lh1/c;Lcom/google/gson/Gson;Lm1/a;Lg1/a;)Lf1/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh1/c;Lcom/google/gson/Gson;Lm1/a;Lg1/a;)Lf1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lcom/google/gson/Gson;",
            "Lm1/a<",
            "*>;",
            "Lg1/a;",
            ")",
            "Lf1/t<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lg1/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->get(Ljava/lang/Class;)Lm1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1/c;->a(Lm1/a;)Lh1/m;

    move-result-object p1

    invoke-interface {p1}, Lh1/m;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf1/t;

    if-eqz v0, :cond_0

    check-cast p1, Lf1/t;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lf1/u;

    if-eqz v0, :cond_1

    check-cast p1, Lf1/u;

    invoke-interface {p1, p2, p3}, Lf1/u;->a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lf1/n;

    if-nez v0, :cond_3

    instance-of v1, p1, Lf1/g;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    .line 1
    invoke-static {p4}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lm1/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf1/n;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, p1, Lf1/g;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lf1/g;

    :cond_5
    new-instance p1, Li1/o;

    invoke-direct {p1, v0, v1, p2, p3}, Li1/o;-><init>(Lf1/n;Lf1/g;Lcom/google/gson/Gson;Lm1/a;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lg1/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3
    new-instance p2, Lf1/s;

    invoke-direct {p2, p1}, Lf1/s;-><init>(Lf1/t;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
